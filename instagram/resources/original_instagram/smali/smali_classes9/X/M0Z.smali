.class public final LX/M0Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8of;

.field public static final synthetic A01:LX/M0Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/M0Z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/M0Z;->A01:LX/M0Z;

    const v2, 0xda815a7

    const-string v1, "FOA_AI_AGENTS_INDIVIDUAL_VOICE_PROMPT"

    new-instance v0, LX/8of;

    invoke-direct {v0, v2, v1}, LX/8of;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/M0Z;->A00:LX/8of;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
