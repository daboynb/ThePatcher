.class public final LX/62w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/63B;

.field public static final A01:LX/62w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/63B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/62w;->A00:LX/63B;

    new-instance v0, LX/62w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/62w;->A01:LX/62w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
