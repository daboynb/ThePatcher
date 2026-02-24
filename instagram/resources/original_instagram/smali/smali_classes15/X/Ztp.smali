.class public final LX/Ztp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cms;


# instance fields
.field public final synthetic A00:LX/ZAw;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/ZAw;Ljava/lang/Integer;)V
    .locals 0

    iput-object p2, p0, LX/Ztp;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/Ztp;->A00:LX/ZAw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ard(LX/PQ1;)V
    .locals 4

    iget-object v1, p0, LX/Ztp;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/Ztp;->A00:LX/ZAw;

    sget-object v2, LX/VSM;->A09:LX/VSM;

    :goto_0
    invoke-static {v3}, LX/BUF;->A0K(LX/ZAw;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1, v3}, LX/BVh;->A15(LX/0vu;LX/0vz;LX/ZAw;)V

    invoke-static {v1, v3}, LX/BUF;->A1E(LX/0vz;LX/ZAw;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v3, p0, LX/Ztp;->A00:LX/ZAw;

    sget-object v2, LX/VSM;->A07:LX/VSM;

    goto :goto_0

    :cond_2
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/Ztp;->A00:LX/ZAw;

    sget-object v2, LX/VSM;->A0K:LX/VSM;

    goto :goto_0
.end method
