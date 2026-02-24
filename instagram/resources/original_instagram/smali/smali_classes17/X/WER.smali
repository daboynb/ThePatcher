.class public final LX/WER;
.super LX/WDW;
.source ""

# interfaces
.implements LX/OoG;


# static fields
.field public static volatile zzbg:LX/nyy;

.field public static final zzbir:LX/WER;


# instance fields
.field public zzbiq:LX/Pap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/WER;

    invoke-direct {v2}, LX/WER;-><init>()V

    sput-object v2, LX/WER;->zzbir:LX/WER;

    const-class v1, LX/WER;

    sget-object v0, LX/WDW;->zzjr:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/WDW;-><init>()V

    sget-object v0, LX/Cr7;->A01:LX/Cr7;

    iput-object v0, p0, LX/WER;->zzbiq:LX/Pap;

    return-void
.end method
