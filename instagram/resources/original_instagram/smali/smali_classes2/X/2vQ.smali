.class public final LX/2vQ;
.super LX/A1H;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Tv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LX/9Tv;->getModuleNameV2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2vQ;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2vQ;->A00:Ljava/lang/String;

    return-object v0
.end method
