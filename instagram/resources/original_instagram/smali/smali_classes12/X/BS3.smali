.class public abstract LX/BS3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:Z

.field public static final A07:LX/B69;


# instance fields
.field public A00:I

.field public A01:LX/0cd;

.field public A02:LX/0cd;

.field public A03:LX/9v1;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/021;->A11(I)LX/ArE;

    move-result-object v0

    sput-object v0, LX/BS3;->A07:LX/B69;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/BS3;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/BS3;->A05:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A01(LX/7nk;LX/7nk;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    iput v4, p0, LX/BS3;->A00:I

    move-object v0, p0

    check-cast v0, LX/7aW;

    iget-object v2, v0, LX/7aW;->A04:LX/7ci;

    sget-object v0, LX/BS3;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, v2, LX/7ci;->A00:LX/7lg;

    iput-wide v0, v3, LX/7lg;->A01:J

    invoke-virtual {v2}, LX/7ci;->A00()V

    iget v0, v3, LX/7lg;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/7lg;->A00:I

    invoke-virtual {v2}, LX/7ci;->A00()V

    if-eqz p1, :cond_0

    iput-object p1, v3, LX/7lg;->A03:LX/7nk;

    invoke-virtual {v2}, LX/7ci;->A00()V

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, v3, LX/7lg;->A04:LX/7nk;

    invoke-virtual {v2}, LX/7ci;->A00()V

    :cond_1
    sget-boolean v0, LX/BS3;->A06:Z

    if-eqz v0, :cond_3

    invoke-static {p3}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/7lg;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_2
    add-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/7lg;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, p3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/7ci;->A00()V

    :cond_3
    return-void
.end method
