.class public final LX/aNq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cyl;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C9X(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/aNq;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
