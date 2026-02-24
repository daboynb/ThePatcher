.class public final LX/Ux0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dbe;


# instance fields
.field public final synthetic A00:LX/J9f;


# direct methods
.method public constructor <init>(LX/J9f;)V
    .locals 0

    iput-object p1, p0, LX/Ux0;->A00:LX/J9f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GRx(I)V
    .locals 0

    return-void
.end method

.method public final GSU(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Ux0;->A00:LX/J9f;

    iget-object v0, v0, LX/J9f;->A05:LX/SGC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/SGC;->A04:LX/AeZ;

    invoke-virtual {v0, p1}, LX/AeZ;->A0N(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
