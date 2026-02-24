.class public final LX/Nqi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1ZO;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/1ZO;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, LX/Nqi;->A00:LX/1ZO;

    iput-object p2, p0, LX/Nqi;->A01:Ljava/util/List;

    iput-boolean p3, p0, LX/Nqi;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/Nqi;->A00:LX/1ZO;

    iget-object v0, v0, LX/1ZO;->A0V:LX/Eds;

    iget-object v2, p0, LX/Nqi;->A01:Ljava/util/List;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iget-boolean v3, p0, LX/Nqi;->A02:Z

    const/4 v4, 0x0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/Eds;->A0c(Ljava/lang/Integer;Ljava/util/List;ZZZ)V

    return-void
.end method
