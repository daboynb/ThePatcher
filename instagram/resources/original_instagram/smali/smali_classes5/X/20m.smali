.class public final LX/20m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/20x;

.field public static final A03:LX/20m;


# instance fields
.field public A00:J

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/20x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/20m;->A02:LX/20x;

    new-instance v0, LX/20m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/20m;->A03:LX/20m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
