.class public LX/AWo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/9TZ;


# direct methods
.method public constructor <init>(LX/9TZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AWo;->A01:LX/9TZ;

    invoke-interface {p1}, LX/9TZ;->C9y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AWo;->A00:Ljava/lang/String;

    return-void
.end method
