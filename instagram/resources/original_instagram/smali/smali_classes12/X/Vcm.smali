.class public final LX/Vcm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/XF1;

.field public final synthetic A01:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/XF1;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/Vcm;->A00:LX/XF1;

    iput-object p2, p0, LX/Vcm;->A01:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Vcm;->A00:LX/XF1;

    iget-object v1, p0, LX/Vcm;->A01:Ljava/io/File;

    const-string v0, "image"

    invoke-static {v2, v1, v0}, LX/XF1;->A00(LX/XF1;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method
