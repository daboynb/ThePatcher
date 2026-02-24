.class public final LX/PoS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CKI;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CKI;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/PoS;->A00:LX/CKI;

    iput-object p2, p0, LX/PoS;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/PoS;->A00:LX/CKI;

    iget-object v1, v2, LX/CKI;->A0C:LX/0hv;

    iget-object v0, p0, LX/PoS;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    new-instance v1, LX/Hy3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Hy3;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/CKI;->A0J:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method
