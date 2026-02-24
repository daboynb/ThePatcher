.class public final LX/YoD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/dlj;

.field public static final synthetic A01:LX/YoD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YoD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YoD;->A01:LX/YoD;

    new-instance v0, LX/aaq;

    invoke-direct {v0}, LX/aaq;-><init>()V

    sput-object v0, LX/YoD;->A00:LX/dlj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
