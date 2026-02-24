.class public final LX/PMC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SdM;


# static fields
.field public static final A00:LX/PMC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PMC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PMC;->A00:LX/PMC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
