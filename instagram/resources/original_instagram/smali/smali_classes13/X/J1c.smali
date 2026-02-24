.class public final LX/J1c;
.super LX/JqT;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Yjd;

.field public final synthetic A02:LX/SYM;


# direct methods
.method public constructor <init>(LX/Yjd;LX/SYM;I)V
    .locals 0

    iput-object p1, p0, LX/J1c;->A01:LX/Yjd;

    iput-object p2, p0, LX/J1c;->A02:LX/SYM;

    iput p3, p0, LX/J1c;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/AqL;

    iget-object v3, p0, LX/J1c;->A01:LX/Yjd;

    iget-object v2, p0, LX/J1c;->A02:LX/SYM;

    iget v1, p0, LX/J1c;->A00:I

    new-instance v0, LX/J1d;

    invoke-direct {v0, p1, v3, v2, v1}, LX/J1d;-><init>(LX/AqL;LX/Yjd;LX/SYM;I)V

    invoke-interface {v3, v0}, LX/Yjd;->Fv1(LX/JqT;)V

    return-void
.end method
