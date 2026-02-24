.class public LX/SJo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Ylf;


# direct methods
.method public constructor <init>(LX/Ylf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SJo;->A02:LX/Ylf;

    invoke-interface {p1}, LX/Ylf;->BvZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SJo;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/Ylf;->CyD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SJo;->A01:Ljava/lang/String;

    return-void
.end method
