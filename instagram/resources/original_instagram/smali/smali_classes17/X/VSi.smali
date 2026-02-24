.class public final LX/VSi;
.super LX/VWo;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/lre;

.field public A02:LX/VWo;

.field public A03:LX/7GS;

.field public A04:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/VSi;LX/omj;)V
    .locals 1

    invoke-direct {p0, p1, p3, p2}, LX/VWo;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/omj;LX/VWo;)V

    iget-object v0, p2, LX/VSi;->A03:LX/7GS;

    iput-object v0, p0, LX/VSi;->A03:LX/7GS;

    iget-object v0, p2, LX/VSi;->A01:LX/lre;

    iput-object v0, p0, LX/VSi;->A01:LX/lre;

    iget-object v0, p2, LX/VSi;->A02:LX/VWo;

    iput-object v0, p0, LX/VSi;->A02:LX/VWo;

    iget v0, p2, LX/VSi;->A00:I

    iput v0, p0, LX/VSi;->A00:I

    iget-boolean v0, p2, LX/VSi;->A04:Z

    iput-boolean v0, p0, LX/VSi;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/VSi;)V
    .locals 4

    iget-object v0, p0, LX/VSi;->A02:LX/VWo;

    if-nez v0, :cond_2

    const/4 v3, 0x0

    iget-object v0, p0, LX/VSi;->A03:LX/7GS;

    if-nez v0, :cond_1

    const-string v2, "UNKNOWN TYPE"

    :goto_0
    iget-object v0, p0, LX/VWo;->A03:LX/8HA;

    iget-object v1, v0, LX/8HA;->A02:Ljava/lang/String;

    sget-object v0, LX/8Hz;->A01:[LX/8Iz;

    if-nez v1, :cond_0

    const-string v0, "[null]"

    :goto_1
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No fallback setter/field defined for creator property %s (of %s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/VWo;->A01:LX/7yR;

    invoke-static {v3, v0, v1}, LX/VP2;->A00(LX/F48;LX/7yR;Ljava/lang/String;)LX/VP2;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/8Hz;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, v0, LX/7GS;->A02:LX/R2V;

    invoke-virtual {v0}, LX/R2U;->A0B()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/8Hz;->A08(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[creator property, name "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/VWo;->A03:LX/8HA;

    iget-object v1, v0, LX/8HA;->A02:Ljava/lang/String;

    sget-object v0, LX/8Hz;->A01:[LX/8Iz;

    if-nez v1, :cond_0

    const-string v0, "[null]"

    :goto_0
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "; inject id \'"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/VWo;->A0C()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\']"

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/8Hz;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
