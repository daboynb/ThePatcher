.class public final LX/lzz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/iiz;


# direct methods
.method public constructor <init>(LX/iiz;)V
    .locals 0

    iput-object p1, p0, LX/lzz;->A00:LX/iiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/lzz;->A00:LX/iiz;

    sget-object v0, LX/ekL;->A00:LX/B69;

    iget-object v1, v1, LX/iiz;->A02:LX/fcr;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/fcr;->A00:Z

    return-void
.end method
