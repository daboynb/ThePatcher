.class public LX/AHZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/9Vx;


# direct methods
.method public constructor <init>(LX/9Vx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AHZ;->A01:LX/9Vx;

    invoke-interface {p1}, LX/9Vx;->CSs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AHZ;->A00:Ljava/lang/String;

    return-void
.end method
