.class public final LX/VlT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ibm;
.implements LX/YOz;


# static fields
.field public static final A00:LX/VlT;

.field public static final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VlT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VlT;->A00:LX/VlT;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    sput-object v0, LX/VlT;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BSx()Lkotlin/jvm/functions/Function1;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/Xui;

    invoke-direct {v0, v1}, LX/Xui;-><init>(I)V

    return-object v0
.end method

.method public final CrD()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/VlT;->A01:Ljava/lang/Integer;

    return-object v0
.end method
