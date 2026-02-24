.class public abstract LX/Xcg;
.super LX/RSa;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = LX/Xcl;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/DateTimeUnit$DateBased$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/DateTimeUnit$DateBased$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Xcg;->Companion:Lkotlinx/datetime/DateTimeUnit$DateBased$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
