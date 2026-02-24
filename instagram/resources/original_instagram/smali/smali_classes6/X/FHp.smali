.class public final LX/FHp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8Xf;

.field public final synthetic A01:LX/42k;


# direct methods
.method public constructor <init>(LX/8Xf;LX/42k;)V
    .locals 0

    iput-object p1, p0, LX/FHp;->A00:LX/8Xf;

    iput-object p2, p0, LX/FHp;->A01:LX/42k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/FHp;->A00:LX/8Xf;

    iget-object v0, p0, LX/FHp;->A01:LX/42k;

    invoke-virtual {v1, v0}, LX/8Xf;->A01(LX/42k;)V

    return-void
.end method
