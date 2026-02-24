.class public final LX/Dnt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Pg;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/2Pg;Z)V
    .locals 0

    iput-object p1, p0, LX/Dnt;->A00:LX/2Pg;

    iput-boolean p2, p0, LX/Dnt;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Dnt;->A00:LX/2Pg;

    iget-object v0, v0, LX/2Pg;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9rE;

    iget-boolean v0, p0, LX/Dnt;->A01:Z

    invoke-virtual {v1, v0}, LX/9rE;->A09(Z)V

    return-void
.end method
