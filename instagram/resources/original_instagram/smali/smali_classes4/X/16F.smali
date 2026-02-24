.class public final LX/16F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7bB;

.field public final synthetic A01:LX/5Fc;

.field public final synthetic A02:LX/3hs;


# direct methods
.method public constructor <init>(LX/7bB;LX/5Fc;LX/3hs;)V
    .locals 0

    iput-object p2, p0, LX/16F;->A01:LX/5Fc;

    iput-object p1, p0, LX/16F;->A00:LX/7bB;

    iput-object p3, p0, LX/16F;->A02:LX/3hs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/16F;->A01:LX/5Fc;

    iget-object v0, p0, LX/16F;->A00:LX/7bB;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, LX/5Fc;->A02(LX/7bB;LX/5Fc;Z)V

    iget-object v0, p0, LX/16F;->A02:LX/3hs;

    iput-boolean v1, v0, LX/3hs;->A00:Z

    return-void
.end method
