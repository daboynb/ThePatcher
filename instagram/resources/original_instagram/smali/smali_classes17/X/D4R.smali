.class public final LX/D4R;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/D4R;


# instance fields
.field public final A00:LX/D5E;

.field public final A01:LX/D5E;

.field public final A02:LX/D5E;

.field public final A03:LX/D5E;

.field public final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D4R;

    invoke-direct {v0}, LX/D4R;-><init>()V

    sput-object v0, LX/D4R;->A05:LX/D4R;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/D4R;->A04:Ljava/util/List;

    new-instance v0, LX/D5E;

    invoke-direct {v0}, LX/D5E;-><init>()V

    iput-object v0, p0, LX/D4R;->A02:LX/D5E;

    new-instance v0, LX/D5E;

    invoke-direct {v0}, LX/D5E;-><init>()V

    iput-object v0, p0, LX/D4R;->A03:LX/D5E;

    new-instance v0, LX/D5E;

    invoke-direct {v0}, LX/D5E;-><init>()V

    iput-object v0, p0, LX/D4R;->A00:LX/D5E;

    new-instance v0, LX/D5E;

    invoke-direct {v0}, LX/D5E;-><init>()V

    iput-object v0, p0, LX/D4R;->A01:LX/D5E;

    return-void
.end method
