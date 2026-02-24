.class public final LX/faW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic A00:LX/ezr;

.field public final synthetic A01:LX/bjh;


# direct methods
.method public constructor <init>(LX/ezr;LX/bjh;)V
    .locals 0

    iput-object p1, p0, LX/faW;->A00:LX/ezr;

    iput-object p2, p0, LX/faW;->A01:LX/bjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 2

    iget-object v1, p0, LX/faW;->A00:LX/ezr;

    iget-object v0, p0, LX/faW;->A01:LX/bjh;

    invoke-static {v1, v0}, LX/ezr;->A0E(LX/ezr;LX/bjh;)V

    return-void
.end method
