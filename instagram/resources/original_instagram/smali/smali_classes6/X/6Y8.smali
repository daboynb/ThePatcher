.class public final LX/6Y8;
.super LX/PN2;
.source ""


# instance fields
.field public A00:LX/6oa;

.field public A01:LX/6mx;

.field public A02:LX/6jM;

.field public A03:LX/6lG;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/B8m;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x462

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A05()LX/6jM;
    .locals 1

    iget-object v0, p0, LX/6Y8;->A02:LX/6jM;

    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6Y8;->A03:LX/6lG;

    return-object v0
.end method

.method public final A0A()LX/5Q0;
    .locals 8

    iget-object v3, p0, LX/6Y8;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/6Y8;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/6Y8;->A08:Ljava/lang/String;

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v4, p0, LX/6Y8;->A06:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v0, LX/5Q0;

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, LX/5Q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final BMs()LX/8fz;
    .locals 1

    sget-object v0, LX/8fz;->A0s:LX/8fz;

    return-object v0
.end method
