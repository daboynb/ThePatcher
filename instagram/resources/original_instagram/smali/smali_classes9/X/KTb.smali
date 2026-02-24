.class public abstract LX/KTb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AG;

.field public static final A01:LX/0AG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-wide v0, LX/0AY;->meta_ai_calling_config_fb_genai_bot_tier:J

    invoke-static {v0, v1}, LX/021;->A0a(J)LX/0AG;

    move-result-object v0

    sput-object v0, LX/KTb;->A00:LX/0AG;

    sget-wide v0, LX/0Ac;->meta_ai_calling_config_fb_use_genai_at_edge:J

    invoke-static {v0, v1}, LX/021;->A0a(J)LX/0AG;

    move-result-object v0

    sput-object v0, LX/KTb;->A01:LX/0AG;

    return-void
.end method
