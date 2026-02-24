.class public LX/SQz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:LX/Ylv;


# direct methods
.method public constructor <init>(LX/Ylv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SQz;->A05:LX/Ylv;

    invoke-interface {p1}, LX/Ylv;->BOE()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/SQz;->A04:Ljava/util/List;

    invoke-interface {p1}, LX/Ylv;->CX6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SQz;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/Ylv;->CgW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SQz;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/Ylv;->CjF()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/SQz;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Ylv;->D5h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SQz;->A03:Ljava/lang/String;

    return-void
.end method
