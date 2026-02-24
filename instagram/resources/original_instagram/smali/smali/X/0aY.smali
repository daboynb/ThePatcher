.class public final LX/0aY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/MobileConfigCanaryChangeListener;


# instance fields
.field public final synthetic A00:LX/0aW;


# direct methods
.method public constructor <init>(LX/0aW;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0aY;->A00:LX/0aW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onConfigChanged()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0aY;->A00:LX/0aW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0aW;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
