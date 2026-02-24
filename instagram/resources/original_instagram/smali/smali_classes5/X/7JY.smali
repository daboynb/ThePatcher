.class public final LX/7JY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7JX;

.field public final synthetic A01:LX/5i4;


# direct methods
.method public constructor <init>(LX/7JX;LX/5i4;)V
    .locals 0

    iput-object p1, p0, LX/7JY;->A00:LX/7JX;

    iput-object p2, p0, LX/7JY;->A01:LX/5i4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/7JY;->A00:LX/7JX;

    iget-object v1, v3, LX/7JX;->A03:LX/BcT;

    if-eqz v1, :cond_0

    const-string v0, "profile_on_data"

    invoke-virtual {v1, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/7JX;->A01:LX/4Lh;

    iget-object v2, v0, LX/4Lh;->A03:LX/4Li;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Li;->A01(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/7JY;->A01:LX/5i4;

    iget-object v0, v1, LX/RZO;->A0B:Ljava/lang/String;

    iput-object v0, v2, LX/4Li;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/RZO;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, v2, LX/4Li;->A0B:Z

    iget-object v0, v1, LX/RZO;->A0D:Ljava/lang/String;

    iput-object v0, v2, LX/4Li;->A0A:Ljava/lang/String;

    iget-object v0, v1, LX/RZO;->A0C:Ljava/lang/String;

    iput-object v0, v2, LX/4Li;->A09:Ljava/lang/String;

    iget-object v0, v3, LX/7JX;->A02:LX/7JW;

    invoke-virtual {v0, v1}, LX/7JW;->A0B(LX/5i4;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
