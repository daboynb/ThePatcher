.class public final LX/JNJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mz6;


# instance fields
.field public final synthetic A00:LX/Ioe;


# direct methods
.method public constructor <init>(LX/Ioe;)V
    .locals 0

    iput-object p1, p0, LX/JNJ;->A00:LX/Ioe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2c(Ljava/lang/Integer;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/JNJ;->A00:LX/Ioe;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/Ioe;->A00:I

    :cond_0
    iget-object v2, p0, LX/JNJ;->A00:LX/Ioe;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Ioe;->A0M:Z

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/KS1;

    invoke-direct {v0, v2}, LX/KS1;-><init>(LX/Ioe;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
