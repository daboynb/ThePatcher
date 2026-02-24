.class public final LX/Vfz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HRv;

.field public final synthetic A01:LX/RoK;

.field public final synthetic A02:LX/P1E;


# direct methods
.method public constructor <init>(LX/HRv;LX/RoK;LX/P1E;)V
    .locals 0

    iput-object p2, p0, LX/Vfz;->A01:LX/RoK;

    iput-object p1, p0, LX/Vfz;->A00:LX/HRv;

    iput-object p3, p0, LX/Vfz;->A02:LX/P1E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Vfz;->A01:LX/RoK;

    iget-object v0, v2, LX/RoK;->A07:LX/KtK;

    iget-object v1, v0, LX/KtK;->A0H:LX/HPH;

    iget-object v0, p0, LX/Vfz;->A00:LX/HRv;

    iput-object v0, v1, LX/HPH;->A00:LX/HRv;

    iget-object v1, p0, LX/Vfz;->A02:LX/P1E;

    invoke-static {v2}, LX/SCy;->A03(LX/RoK;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/P1E;->A00(Ljava/util/List;)V

    return-void
.end method
