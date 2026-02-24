.class public final LX/BbY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BQM;

.field public static final synthetic A01:LX/BbY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BbY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BbY;->A01:LX/BbY;

    new-instance v0, LX/BQM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BbY;->A00:LX/BQM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
