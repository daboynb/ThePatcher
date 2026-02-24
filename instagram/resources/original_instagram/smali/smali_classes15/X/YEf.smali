.class public final LX/YEf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/YEh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/YEh;

    invoke-direct {v0}, LX/YEh;-><init>()V

    iput-object v0, p0, LX/YEf;->A00:LX/YEh;

    return-void
.end method


# virtual methods
.method public final A00(LX/all;Ljava/lang/CharSequence;)Z
    .locals 3

    iget-object v1, p1, LX/all;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/YEf;->A00:LX/YEh;

    invoke-virtual {v0, v1}, LX/YEh;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v2
.end method
