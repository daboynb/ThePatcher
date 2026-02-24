.class public LX/8bC;
.super LX/cgN;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:LX/9ZM;

.field public final A03:LX/7zC;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/9ZM;LX/7zC;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string/jumbo v2, "get"

    const-string/jumbo v1, "is"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8bC;->A02:LX/9ZM;

    iput-object p2, p0, LX/8bC;->A03:LX/7zC;

    sget-object v0, LX/8Ax;->A0Y:LX/8Ax;

    invoke-virtual {p1, v0}, LX/9ZM;->A0A(LX/8Ax;)Z

    move-result v0

    iput-boolean v0, p0, LX/8bC;->A01:Z

    sget-object v0, LX/8Ax;->A09:LX/8Ax;

    invoke-virtual {p1, v0}, LX/9ZM;->A0A(LX/8Ax;)Z

    move-result v0

    iput-boolean v0, p0, LX/8bC;->A06:Z

    iput-object p3, p0, LX/8bC;->A00:Ljava/lang/String;

    iput-object v2, p0, LX/8bC;->A04:Ljava/lang/String;

    iput-object v1, p0, LX/8bC;->A05:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v0, 0x0

    if-eq v3, p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    sub-int v0, v3, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    if-ge p1, v3, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    if-ne v0, v2, :cond_2

    invoke-virtual {v1, p0, p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v0, 0x0

    if-eq v4, p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    if-eq v0, v3, :cond_0

    add-int/lit8 v2, p1, 0x1

    if-ge v2, v4, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    sub-int v1, v4, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(LX/7G4;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/8bC;->A05:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-boolean v0, p0, LX/8bC;->A06:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/cq2;->A04()LX/7yR;

    move-result-object v1

    invoke-virtual {v1}, LX/I83;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/7yR;->A09()LX/7yR;

    move-result-object v1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    iget-object v1, v1, LX/7yR;->A00:Ljava/lang/Class;

    if-eq v1, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-eq v1, v0, :cond_1

    const-class v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne v1, v0, :cond_3

    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v1, p0, LX/8bC;->A01:Z

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v1, :cond_2

    invoke-static {p2, v0}, LX/8bC;->A01(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p2, v0}, LX/8bC;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03(LX/7G4;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v2, p0, LX/8bC;->A04:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "getCallbacks"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/7G4;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".cglib"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "net.sf.cglib"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "org.hibernate.repackage.cglib"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "org.springframework.cglib"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return-object v3

    :cond_1
    const-string/jumbo v0, "getMetaClass"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/7G4;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "groovy.lang"

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, LX/8bC;->A01:Z

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v1, :cond_3

    invoke-static {p2, v0}, LX/8bC;->A01(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_3
    invoke-static {p2, v0}, LX/8bC;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
