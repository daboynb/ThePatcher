.class public abstract LX/Nr8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3aq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    sput-object v0, LX/Nr8;->A00:LX/3aq;

    return-void
.end method

.method public static final A00(Z)V
    .locals 4

    sget-object v3, LX/Nr8;->A00:LX/3aq;

    const v2, 0x1211a36

    invoke-virtual {v3, v2}, LX/G25;->markerStart(I)V

    const-string v1, "social_context_summary_text_is_more_than_one_line"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/G25;->A0V(I)V

    return-void
.end method
