.class public final LX/9bF;
.super LX/311;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Iso;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Iso;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/9bF;->A01:LX/Iso;

    iput p3, p0, LX/9bF;->A00:I

    iput-object p2, p0, LX/9bF;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EH2(LX/2a5;LX/2a4;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9bF;->A01:LX/Iso;

    iget v1, p0, LX/9bF;->A00:I

    iget-object v0, p0, LX/9bF;->A02:Ljava/lang/String;

    invoke-interface {v2, p1, v0, v1}, LX/Iso;->FEf(LX/2a5;Ljava/lang/String;I)V

    return-void
.end method
