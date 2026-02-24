.class public final LX/86p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MpB;


# static fields
.field public static final A00:LX/86p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/86p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/86p;->A00:LX/86p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
