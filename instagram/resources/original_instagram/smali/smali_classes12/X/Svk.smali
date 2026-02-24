.class public final LX/Svk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xks;


# instance fields
.field public final synthetic A00:LX/HRv;

.field public final synthetic A01:LX/RoK;


# direct methods
.method public constructor <init>(LX/HRv;LX/RoK;)V
    .locals 0

    iput-object p2, p0, LX/Svk;->A01:LX/RoK;

    iput-object p1, p0, LX/Svk;->A00:LX/HRv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2e(Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/Svk;->A01:LX/RoK;

    iget-object v0, v2, LX/RoK;->A07:LX/KtK;

    iget-object v1, v0, LX/KtK;->A0K:LX/HGH;

    invoke-static {v2, p1}, LX/SFy;->A08(LX/RoK;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/HGH;->A01:Ljava/util/List;

    iget-object v1, p0, LX/Svk;->A00:LX/HRv;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/Qvg;->A00(LX/HRv;LX/RoK;Ljava/lang/Integer;)V

    return-void
.end method
