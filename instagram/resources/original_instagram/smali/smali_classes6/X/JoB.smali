.class public LX/JoB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/WKa;


# direct methods
.method public constructor <init>(LX/WKa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JoB;->A01:LX/WKa;

    invoke-interface {p1}, LX/WKa;->DF3()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JoB;->A00:Ljava/util/List;

    return-void
.end method
