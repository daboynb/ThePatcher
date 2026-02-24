.class public LX/BVB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/WNg;


# direct methods
.method public constructor <init>(LX/WNg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BVB;->A01:LX/WNg;

    invoke-interface {p1}, LX/WNg;->B8L()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BVB;->A00:Ljava/lang/String;

    return-void
.end method
