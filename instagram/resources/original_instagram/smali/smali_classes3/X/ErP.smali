.class public final LX/ErP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3vR;


# direct methods
.method public constructor <init>(LX/3vR;)V
    .locals 0

    iput-object p1, p0, LX/ErP;->A00:LX/3vR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/ErP;->A00:LX/3vR;

    iget-boolean v0, v1, LX/3vR;->A2n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3vR;->A2n:Z

    const/16 v0, 0x41

    invoke-static {v1, v0}, LX/3vR;->A00(LX/3vR;I)V

    :cond_0
    return-void
.end method
