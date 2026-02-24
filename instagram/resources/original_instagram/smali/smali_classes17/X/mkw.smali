.class public final LX/mkw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/XPR;

.field public final synthetic A01:Ljava/io/IOException;


# direct methods
.method public constructor <init>(LX/XPR;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, LX/mkw;->A00:LX/XPR;

    iput-object p2, p0, LX/mkw;->A01:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/mkw;->A00:LX/XPR;

    iget-object v0, p0, LX/mkw;->A01:Ljava/io/IOException;

    invoke-static {v1, v0}, LX/XPR;->A01(LX/XPR;Ljava/lang/Exception;)V

    return-void
.end method
