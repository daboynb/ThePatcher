.class public LX/MtC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public final A02:LX/Sbv;


# direct methods
.method public constructor <init>(LX/Sbv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MtC;->A02:LX/Sbv;

    invoke-interface {p1}, LX/Sbv;->CAe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MtC;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/Sbv;->CAf()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/MtC;->A01:Ljava/util/List;

    return-void
.end method
