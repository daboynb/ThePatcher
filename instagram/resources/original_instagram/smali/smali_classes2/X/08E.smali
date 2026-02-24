.class public final LX/08E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NPd;

.field public static final A01:LX/NPd;

.field public static final synthetic A02:LX/08E;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/08E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/08E;->A02:LX/08E;

    new-instance v0, LX/08K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/08E;->A00:LX/NPd;

    new-instance v0, LX/08O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/08E;->A01:LX/NPd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
