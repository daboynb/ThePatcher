.class public LX/SEe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/Ylb;


# direct methods
.method public constructor <init>(LX/Ylb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SEe;->A01:LX/Ylb;

    invoke-interface {p1}, LX/Ylb;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SEe;->A00:Ljava/lang/String;

    return-void
.end method
