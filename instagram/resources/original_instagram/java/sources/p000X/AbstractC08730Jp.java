package p000X;

import android.app.Person;
import androidx.core.graphics.drawable.IconCompat;

/* renamed from: X.0Jp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC08730Jp {
    public static Person A00(C08750Jr c08750Jr) {
        Person.Builder name = new Person.Builder().setName(c08750Jr.A01);
        IconCompat A02 = c08750Jr.A02();
        return name.setIcon(A02 != null ? A02.toIcon() : null).setUri(c08750Jr.A03).setKey(c08750Jr.A02).setBot(c08750Jr.A04).setImportant(c08750Jr.A05).build();
    }

    public static C08750Jr A01(Person person) {
        C08740Jq c08740Jq = new C08740Jq();
        c08740Jq.A01 = person.getName();
        c08740Jq.A00(person.getIcon() != null ? IconCompat.createFromIcon(person.getIcon()) : null);
        c08740Jq.A03 = person.getUri();
        c08740Jq.A02 = person.getKey();
        c08740Jq.A04 = person.isBot();
        c08740Jq.A05 = person.isImportant();
        return new C08750Jr(c08740Jq);
    }
}
