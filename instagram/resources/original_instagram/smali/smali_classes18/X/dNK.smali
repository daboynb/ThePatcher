.class public final synthetic LX/dNK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/S31;


# direct methods
.method public synthetic constructor <init>(LX/S31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dNK;->A00:LX/S31;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "onVideoSizeChanged"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
