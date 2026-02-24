.class public final LX/EgX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Olr;

.field public static final synthetic A01:LX/EgX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EgX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EgX;->A01:LX/EgX;

    new-instance v0, LX/EgZ;

    invoke-direct {v0}, LX/EgZ;-><init>()V

    sput-object v0, LX/EgX;->A00:LX/Olr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
