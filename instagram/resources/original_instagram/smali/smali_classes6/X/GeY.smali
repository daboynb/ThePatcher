.class public LX/GeY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Sbx;


# direct methods
.method public constructor <init>(LX/Sbx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GeY;->A02:LX/Sbx;

    invoke-interface {p1}, LX/Sbx;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GeY;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/Sbx;->D8j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GeY;->A01:Ljava/lang/String;

    return-void
.end method
