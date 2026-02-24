.class public final LX/1Ch;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Bk;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/JAM;)LX/1Ch;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    invoke-static {v2, p0}, LX/1Cg;->A00(LX/1By;LX/JAM;)LX/1Ch;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1Ch;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/util/JsonReader;

    invoke-direct {v1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    new-instance v0, LX/2WQ;

    invoke-direct {v0, v1}, LX/2WQ;-><init>(Landroid/util/JsonReader;)V

    invoke-virtual {v0}, LX/2WQ;->E4C()Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/1Cg;->A00(LX/1By;LX/JAM;)LX/1Ch;

    move-result-object v0

    :cond_0
    return-object v0
.end method
