.class public final LX/XgK;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final synthetic A02:LX/6tX;


# direct methods
.method public constructor <init>(LX/6tX;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/XgK;->A02:LX/6tX;

    invoke-direct {p0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput p4, p0, LX/XgK;->A00:I

    iput-object p2, p0, LX/XgK;->A01:Ljava/lang/String;

    return-void
.end method
