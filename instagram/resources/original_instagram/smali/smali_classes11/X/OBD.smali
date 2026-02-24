.class public final LX/OBD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lkotlin/jvm/functions/Function1;

.field public static final synthetic A01:LX/OBD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OBD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OBD;->A01:LX/OBD;

    const/4 v0, 0x7

    invoke-static {v0}, LX/AwI;->A00(I)LX/AwI;

    move-result-object v0

    sput-object v0, LX/OBD;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
