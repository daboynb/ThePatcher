.class public LX/44p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/NqH;


# direct methods
.method public constructor <init>(LX/NqH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/44p;->A02:LX/NqH;

    invoke-interface {p1}, LX/NqH;->BLp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/44p;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/NqH;->BnI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/44p;->A01:Ljava/lang/String;

    return-void
.end method
