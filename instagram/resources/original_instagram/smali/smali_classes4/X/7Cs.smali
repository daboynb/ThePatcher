.class public final LX/7Cs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/7Cs;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/7Cs;->A00:Ljava/util/Map;

    return-void
.end method
