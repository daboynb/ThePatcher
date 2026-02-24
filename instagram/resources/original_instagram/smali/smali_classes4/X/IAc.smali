.class public final LX/IAc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jfq;


# instance fields
.field public A00:Lcom/facebook/pando/TreeJNI;

.field public A01:Ljava/lang/Runnable;

.field public final synthetic A02:LX/Hvk;

.field public final synthetic A03:LX/IAi;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Hvk;LX/IAi;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/IAc;->A03:LX/IAi;

    iput-object p3, p0, LX/IAc;->A04:Ljava/lang/Runnable;

    iput-object p4, p0, LX/IAc;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/IAc;->A02:LX/Hvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/IAc;->A01:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-object v0, p0, LX/IAc;->A00:Lcom/facebook/pando/TreeJNI;

    return-void
.end method
